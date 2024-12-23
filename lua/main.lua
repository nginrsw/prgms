io.write("It Works! \n")

-- cari faktorial pake rekursi
io.write("-------\n")
function fact (n)
	if n == 0 then
		return 1
	else
		return n * fact(n - 1)
	end
end

io.write("enter a number: ")
a = io.read("*n")
io.write("-------\n")

-- membaca angka
print(fact(a))
io.write("-------\n")

--- count 1..10 menggunakan rekursi
function count_up_to(n, max)
    -- Base case: Jika n sudah mencapai max, hentikan rekursi
    if n > max then
        return
    else
        -- Cetak angka saat ini
        io.write(n, "\n")
        -- Panggil fungsi lagi dengan n + 1
        count_up_to(n + 1, max)
    end
end

-- Memulai dari 1, hitung hingga 10
count_up_to(1, 10)
