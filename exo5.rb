def string(caractère)
	reversechop = caractère
	reversechop = reversechop.chop
	reversechop = reversechop.reverse
	reversechop = reversechop.chop
	reversechop = reversechop.reverse
	puts reversechop
end

string("salut")