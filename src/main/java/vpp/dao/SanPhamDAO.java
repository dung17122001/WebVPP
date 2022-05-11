package vpp.dao;

import java.util.List;

import vpp.entity.SanPham;

public interface SanPhamDAO {
	public List<SanPham> getTatCaSanPham();
	public SanPham getSanPhamTheoID(int id);
	public List<SanPham> getSPGiamDanTheoDaBan();
	public List<SanPham> getSPTheoLoai(String tenLoai);
	public List<SanPham> getSanPhamTheoGioHang(int id);
	public List<SanPham> getSanPhamTimKiem(String tenSP);

}
