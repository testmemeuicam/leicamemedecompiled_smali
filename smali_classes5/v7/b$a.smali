.class public final Lv7/b$a;
.super LB5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LB5/a;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lv7/b;


# direct methods
.method public constructor <init>(Lv7/b;)V
    .locals 0

    iput-object p1, p0, Lv7/b$a;->b:Lv7/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LB5/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    iget-object p0, p0, Lv7/b$a;->b:Lv7/b;

    iget-object v0, p0, Lv7/b;->e:Ldevice_common;

    invoke-virtual {v0}, Ldevice_common;->w1()I

    move-result v0

    const-string v1, "TextureColorSpace: "

    invoke-static {v0, v1}, LC3/d;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "DataItemFeature"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lv7/b;->e:Ldevice_common;

    invoke-virtual {p0}, Ldevice_common;->O()I

    move-result p0

    const-string v1, "DisplayColorSpace: "

    invoke-static {p0, v1}, LC3/d;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "persist.vendor.EnableP3ColorSpace"

    const/4 v3, 0x1

    invoke-static {v1, v3}, LZb/f;->e(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "PROP_P3_ENABLED: "

    invoke-static {v1, v3}, LC3/d;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x4

    if-ne p0, v3, :cond_0

    if-nez v1, :cond_0

    const-string p0, "Display P3 disabled by property"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, LSe/a$j;->c:LSe/a$j;

    goto :goto_0

    :cond_0
    new-instance v1, LSe/a$j;

    invoke-direct {v1, v0, p0}, LSe/a$j;-><init>(II)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method
