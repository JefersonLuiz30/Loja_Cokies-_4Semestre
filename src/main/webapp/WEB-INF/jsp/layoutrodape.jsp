<!-- Seção de Contato -->
<section id="contato" class="py-5">
	<div class="container text-center">
		<h2 class="mb-4">Entre em Contato</h2>
		<form action="enviar.php" method="POST">
			<div class="form-group">
				<input type="text" name="nome" class="form-control" placeholder="Seu Nome" required>
			</div>
			<div class="form-group">
				<input type="email" name="email" class="form-control" placeholder="Seu Email" required>
			</div>
			<div class="form-group">
				<textarea name="mensagem" class="form-control" rows="5" placeholder="Sua Mensagem" required></textarea>
			</div>
			<button type="submit" class="btn btn-primary btn-lg">Enviar</button>
		</form>
	</div>
</section>

<!-- Footer -->
<footer class="bg-dark text-white py-4">
	<div class="container text-center">
		<p>&copy; 2024 Cookies de Chocolate. Todos os direitos reservados.</p>
	</div>
</footer>

<!-- Bootstrap JS, Popper.js, and jQuery -->
<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.3/dist/umd/popper.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>