package vpp.dao;

import java.util.List;

import vpp.entity.CTGioHang;

public interface CTGioHangDAO {
	public  List<CTGioHang> getCtGioHang(int id);
	public int soLuongSanPham(int id);
}
