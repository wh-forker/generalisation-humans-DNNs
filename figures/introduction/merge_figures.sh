montage example_image_colour.png example_image_colour.png -geometry +5+5 combined_colour.png

montage example_image_uniform_noise.png example_image_uniform_noise.png -geometry +5+5 combined_uniform_noise.png

montage example_image_uniform_noise.png example_image_salt_and_pepper_noise.png -geometry +5+5 combined_uniform_noise_salt_and_pepper_noise.png

montage example_image_salt_and_pepper_noise.png example_image_uniform_noise.png -geometry +5+5 combined_salt_and_pepper_noise_uniform_noise.png

montage example_image_colour.png example_image_grayscale.png example_image_low_contrast.png example_image_highpass.png example_image_lowpass.png example_image_phase-scrambling.png example_image_power_equalisation.png example_image_false-colour.png example_image_rotation270.png eidolon_coh_10_reach_4.png eidolon_coh_3_reach_3.png eidolon_coh_0_reach_3.png example_image_uniform_noise.png example_image_salt_and_pepper_noise.png -tile 7x2 -geometry 224x224+5+5 all_stimuli_figure.png
