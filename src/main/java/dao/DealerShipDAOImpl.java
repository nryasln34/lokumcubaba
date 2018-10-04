package dao;
import model.Dealership;

import javax.sql.DataSource;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;

import dao.DealerShipDAO;

@Repository
public class DealerShipDAOImpl implements DealerShipDAO{
	  @Autowired
	  JdbcTemplate jdbcTemplate;
	
    public void setJdbcTemplate(JdbcTemplate jdbcTemplate)
    {
        this.jdbcTemplate = jdbcTemplate;
    }
	
	
	@Override
	public void saveDealerShip(Dealership dealership) {
		String sql = "insert into basvuranlar values(?,?,?,?,?,?,?,?,?,?,?)";
        jdbcTemplate.update(sql, new Object[]
        { dealership.getTc(), dealership.getName(), 
        		dealership.getAddress(),dealership.getPhone(),
        		dealership.getEmail(),dealership.getBirthDate(),
        		dealership.getRetail(),dealership.getChoiceReason(),
        		dealership.getProvince(),dealership.getInvestment(),
        		dealership.getAdditional()});
	}

}
