.class public final L炜炐炒烑炞炑炛炍炐炖炛烑炜炞炒炚炍炞烑炖炑炏炊炋炛炚炉炖炜炚烑炛炚炉炖炜炚炌烑炯烎炸炳炖炋炚;
.super L㶀㶌㶎㷍㶂㶍㶇㶑㶌㶊㶇㷍㶀㶂㶎㶆㶑㶂㷍㶊㶍㶓㶖㶗㶇㶆㶕㶊㶀㶆㷍㶇㶆㶕㶊㶀㶆㶐㷍㶬㷒㶤㶯㶊㶗㶆;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, L㶀㶌㶎㷍㶂㶍㶇㶑㶌㶊㶇㷍㶀㶂㶎㶆㶑㶂㷍㶊㶍㶓㶖㶗㶇㶆㶕㶊㶀㶆㷍㶇㶆㶕㶊㶀㶆㶐㷍㶬㷒㶤㶯㶊㶗㶆;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 0

    const/16 p0, 0x50f1

    return p0
.end method

.method public final f()Z
    .locals 2

    invoke-static {}, Lcom/android/camera/data/data/v;->f()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140371

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
