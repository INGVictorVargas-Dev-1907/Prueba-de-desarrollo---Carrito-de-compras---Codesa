-- Limpieza inicial segura para evitar duplicados en reinicios
--DELETE FROM order_lines;
--DELETE FROM orders;
DELETE FROM products;
--DELETE FROM coupons;

-- 12 Productos sembrados en PostgreSQL cumpliendo todas las especificaciones de la Sección 3
INSERT INTO products (name, brand, category, price, stock, rating, image, description) VALUES
('Audífonos in-ear con cancelación de ruido activa', 'Sonik', 'Audio', 189900.00, 8, 4.5, 'https://images.unsplash.com/photo-1590658268037-6bf12165a8df?w=600&auto=format&fit=crop&q=80', 'Cancelación activa de ruido híbrida de 35dB, transductores de grafeno de 10mm y hasta 32 horas de batería combinada con estuche de carga rápida.'),
('Altavoz Bluetooth resistente al agua IPX7', 'AuraSound', 'Audio', 149900.00, 15, 4.7, 'https://images.unsplash.com/photo-1608043152269-423dbba4e7e1?w=600&auto=format&fit=crop&q=80', 'Potencia de 20W RMS con radiadores pasivos duales para bajos profundos. Batería de larga duración de 16 horas y protección contra inmersión IPX7.'),
('Teclado mecánico inalámbrico Custom RGB 75%', 'KeyVibe', 'Periféricos', 349900.00, 0, 4.8, 'https://images.unsplash.com/photo-1587829741301-dc798b83add3?w=600&auto=format&fit=crop&q=80', 'Switches intercambiables en caliente (Hot-Swap), chasis de aluminio CNC con amortiguación acústica de espuma Poron y conectividad triple modo.'),
('Monitor Gamer Curvo 27" QHD 165Hz 1ms', 'ApexVision', 'Cómputo', 1299000.00, 2, 4.9, 'https://images.unsplash.com/photo-1527443224154-c4a3942d3acf?w=600&auto=format&fit=crop&q=80', 'Panel Fast VA con curvatura 1500R, resolución 2560x1440, compatibilidad con AMD FreeSync Premium y cobertura 99% sRGB.'),
('Mouse Ultraligero Inalámbrico 49g Sensor 26K', 'PulseTech', 'Periféricos', 219900.00, 12, 4.6, 'https://images.unsplash.com/photo-1615663245857-ac93bb7c39e7?w=600&auto=format&fit=crop&q=80', 'Sensor óptico PAW3395 de última generación, switches ópticos Kailh GM 8.0 y tasa de sondeo ultra rápida de hasta 4000Hz.'),
('Smartphone Pro 5G 256GB Cámara 108MP', 'NovaMobile', 'Celulares', 2499000.00, 5, 4.8, 'https://images.unsplash.com/photo-1598327105666-5b89351aff97?w=600&auto=format&fit=crop&q=80', 'Pantalla AMOLED de 6.7 pulgadas a 120Hz adaptativa, procesador de 4nm con IA avanzada y carga hiper rápida de 67W en caja.'),
('Smartphone Lite 128GB Batería 5000mAh', 'NovaMobile', 'Celulares', 899000.00, 9, 4.3, 'https://images.unsplash.com/photo-1511707171634-5f897ff02aa9?w=600&auto=format&fit=crop&q=80', 'Rendimiento eficiente para todo el día, diseño ultradelgado de 7.9mm, cámara principal de 50MP y lector de huellas lateral ergonómico.'),
('Portátil Ultra Delgado 14" Core i7 16GB 512GB', 'OmniBook', 'Cómputo', 3199000.00, 4, 4.7, 'https://images.unsplash.com/photo-1496181133206-80ce9b88a853?w=600&auto=format&fit=crop&q=80', 'Cuerpo de aleación de magnesio de 1.1kg, pantalla OLED 2.8K 90Hz calibrada de fábrica, Thunderbolt 4 y autonomía de hasta 14 horas.'),
('Micrófono USB Cardioide para Streaming y Podcast', 'Sonik', 'Audio', 289900.00, 14, 4.6, 'https://images.unsplash.com/photo-1590658268037-6bf12165a8df?w=600&auto=format&fit=crop&q=80', 'Cápsula de condensador de 24 bits / 96kHz, botón táctil de silencio con indicador LED bicolor, filtro antipop integrado y montura antivibración.'),
('Hub USB-C 8 en 1 HDMI 4K 100W Power Delivery', 'ApexVision', 'Periféricos', 139900.00, 20, 4.4, 'https://images.unsplash.com/photo-1625842268584-8f3296236761?w=600&auto=format&fit=crop&q=80', 'Salida HDMI 4K@60Hz, puerto Ethernet Gigabit RJ45, lector de tarjetas SD/TF y carga pass-through de 100W en cuerpo de aluminio.'),
('Memoria RAM DDR5 32GB (2x16GB) 6000MHz CL30', 'PulseTech', 'Cómputo', 499900.00, 7, 4.9, 'https://images.unsplash.com/photo-1541029071515-84cc54f84dc5?w=600&auto=format&fit=crop&q=80', 'Disipador térmico de aluminio anodizado, soporte para perfiles Intel XMP 3.0 y AMD EXPO para máximo rendimiento en overclocking.'),
('Cargador Rápido GaN 65W Triple Puerto USB-C', 'NovaMobile', 'Celulares', 89900.00, 25, 4.8, 'https://images.unsplash.com/photo-1583863788434-e58a36330cf0?w=600&auto=format&fit=crop&q=80', 'Tecnología de nitruro de galio (GaN) de tamaño ultra compacto, distribución inteligente de potencia para laptop, celular y audífonos simultáneamente.');

-- Cupones sembrados en PostgreSQL (Sección 3 y 4 del PDF)
--INSERT INTO coupons (code, percent, min_subtotal, max_discount, expired) VALUES
--('CODESA10', 10, 100000.00, 80000.00, false),
--('BIENVENIDO25', 25, 400000.00, NULL, false),
--('NAVIDAD2025', 15, 100000.00, 50000.00, true);