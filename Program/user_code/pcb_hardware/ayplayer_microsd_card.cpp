#include "microsd_card_sdio.h"
#include "microsd_card_spi.h"
#include "pin.h"
#include "spi.h"
#include "ayplayer.h"

const microsd_sdio_cfg_t sd1Cfg = {
	.wide						= SDIO_BUS_WIDE_4B,
	.div						= 2,
	.dmaRx						= DMA2_Stream6,
	.dmaRxCh					= DMA_CHANNEL_4,
	.dmaRxIrqPrio				= 6,
	.sdioIrqPrio				= 0								// Не используется.
};

MicrosdSdio sd1( &sd1Cfg );
