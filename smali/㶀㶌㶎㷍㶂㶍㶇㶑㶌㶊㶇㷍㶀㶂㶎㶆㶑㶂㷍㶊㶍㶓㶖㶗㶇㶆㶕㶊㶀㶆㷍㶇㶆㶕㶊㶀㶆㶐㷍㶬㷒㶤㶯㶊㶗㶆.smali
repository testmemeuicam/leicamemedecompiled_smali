.class public L㶀㶌㶎㷍㶂㶍㶇㶑㶌㶊㶇㷍㶀㶂㶎㶆㶑㶂㷍㶊㶍㶓㶖㶗㶇㶆㶕㶊㶀㶆㷍㶇㶆㶕㶊㶀㶆㶐㷍㶬㷒㶤㶯㶊㶗㶆;
.super L㑒㑞㑜㐟㑐㑟㑕㑃㑞㑘㑕㐟㑒㑐㑜㑔㑃㑐㐟㑘㑟㑁㑄㑅㑕㑔㑇㑘㑒㑔㐟㑕㑔㑇㑘㑒㑔㑂㐟㑾㐀㑶;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, L㑒㑞㑜㐟㑐㑟㑕㑃㑞㑘㑕㐟㑒㑐㑜㑔㑃㑐㐟㑘㑟㑁㑄㑅㑕㑔㑇㑘㑒㑔㐟㑕㑔㑇㑘㑒㑔㑂㐟㑾㐀㑶;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/android/camera/data/data/v;->e(Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140354

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public d()I
    .locals 0

    const/16 p0, 0x50b7

    return p0
.end method
