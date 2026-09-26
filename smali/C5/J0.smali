.class public final synthetic LC5/J0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/d;
.implements Lio/reactivex/z;
.implements Lq4/d$b;
.implements Lia/f$a;
.implements Lfb/l$a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LC5/J0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lja/b$a;LHa/q;LHa/t;)V
    .locals 0

    .line 2
    const/16 p1, 0x9

    iput p1, p0, LC5/J0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lja/b$a;Lia/Y$a;)V
    .locals 0

    .line 3
    const/16 p1, 0x8

    iput p1, p0, LC5/J0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(II)Z
    .locals 0

    invoke-static {p0}, LC5/J0;->b(I)I

    move-result p0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(I)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0}, Lo0/c;->c(I)I

    move-result p0

    shl-int p0, v0, p0

    return p0
.end method

.method public static c(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static d(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public static f(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "Init"

    return-object p0

    :cond_1
    const-string p0, "PackageUnregistered"

    return-object p0

    :cond_2
    const-string p0, "RegIdExpired"

    return-object p0
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "checkNeedRequestBluetoothPermission: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p0}, LC5/r3;->i(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public e(Landroid/os/Bundle;)Lia/f;
    .locals 10

    const/4 p0, 0x1

    const/16 v0, 0x24

    new-instance v1, Lia/G$a;

    invoke-direct {v1}, Lia/G$a;-><init>()V

    if-eqz p1, :cond_0

    const-class v2, Lfb/b;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    sget v3, Lfb/E;->a:I

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lia/G;->m0:Lia/G;

    iget-object v5, v4, Lia/G;->a:Ljava/lang/String;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v5

    :goto_0
    iput-object v3, v1, Lia/G$a;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v4, Lia/G;->b:Ljava/lang/String;

    :goto_1
    iput-object v3, v1, Lia/G$a;->b:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v3, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    iget-object v5, v4, Lia/G;->c:Ljava/lang/String;

    :goto_2
    iput-object v5, v1, Lia/G$a;->c:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static {v5, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v6

    iget v7, v4, Lia/G;->d:I

    invoke-virtual {p1, v6, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v1, Lia/G$a;->d:I

    const/4 v6, 0x4

    invoke-static {v6, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v6

    iget v7, v4, Lia/G;->e:I

    invoke-virtual {p1, v6, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v1, Lia/G$a;->e:I

    const/4 v6, 0x5

    invoke-static {v6, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v6

    iget v7, v4, Lia/G;->f:I

    invoke-virtual {p1, v6, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v1, Lia/G$a;->f:I

    const/4 v6, 0x6

    invoke-static {v6, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v6

    iget v7, v4, Lia/G;->g:I

    invoke-virtual {p1, v6, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v1, Lia/G$a;->g:I

    const/4 v6, 0x7

    invoke-static {v6, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    iget-object v6, v4, Lia/G;->i:Ljava/lang/String;

    :goto_3
    iput-object v6, v1, Lia/G$a;->h:Ljava/lang/String;

    const/16 v6, 0x8

    invoke-static {v6, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz v6, :cond_5

    goto :goto_4

    :cond_5
    iget-object v6, v4, Lia/G;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    :goto_4
    iput-object v6, v1, Lia/G$a;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    const/16 v6, 0x9

    invoke-static {v6, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    goto :goto_5

    :cond_6
    iget-object v6, v4, Lia/G;->k:Ljava/lang/String;

    :goto_5
    iput-object v6, v1, Lia/G$a;->j:Ljava/lang/String;

    const/16 v6, 0xa

    invoke-static {v6, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    goto :goto_6

    :cond_7
    iget-object v6, v4, Lia/G;->l:Ljava/lang/String;

    :goto_6
    iput-object v6, v1, Lia/G$a;->k:Ljava/lang/String;

    const/16 v6, 0xb

    invoke-static {v6, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v6

    iget v7, v4, Lia/G;->m:I

    invoke-virtual {p1, v6, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v1, Lia/G$a;->l:I

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v7, v2

    :goto_7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v9, 0xc

    invoke-static {v9, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v8

    if-nez v8, :cond_9

    iput-object v6, v1, Lia/G$a;->m:Ljava/util/List;

    const/16 v6, 0xd

    invoke-static {v6, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/drm/DrmInitData;

    iput-object v6, v1, Lia/G$a;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    const/16 v6, 0xe

    invoke-static {v6, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v6

    iget-wide v7, v4, Lia/G;->p:J

    invoke-virtual {p1, v6, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v1, Lia/G$a;->o:J

    const/16 v6, 0xf

    invoke-static {v6, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v6

    iget v7, v4, Lia/G;->q:I

    invoke-virtual {p1, v6, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v1, Lia/G$a;->p:I

    const/16 v6, 0x10

    invoke-static {v6, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v6

    iget v7, v4, Lia/G;->r:I

    invoke-virtual {p1, v6, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v1, Lia/G$a;->q:I

    const/16 v6, 0x11

    invoke-static {v6, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v6

    iget v7, v4, Lia/G;->s:F

    invoke-virtual {p1, v6, v7}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v6

    iput v6, v1, Lia/G$a;->r:F

    const/16 v6, 0x12

    invoke-static {v6, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v6

    iget v7, v4, Lia/G;->t:I

    invoke-virtual {p1, v6, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v1, Lia/G$a;->s:I

    const/16 v6, 0x13

    invoke-static {v6, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v6

    iget v7, v4, Lia/G;->Y:F

    invoke-virtual {p1, v6, v7}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v6

    iput v6, v1, Lia/G$a;->t:F

    const/16 v6, 0x14

    invoke-static {v6, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v6

    iput-object v6, v1, Lia/G$a;->u:[B

    const/16 v6, 0x15

    invoke-static {v6, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v6

    iget v7, v4, Lia/G;->c0:I

    invoke-virtual {p1, v6, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v1, Lia/G$a;->v:I

    const/16 v6, 0x16

    invoke-static {v6, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v7, Lgb/b;

    invoke-static {v2, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const/4 v8, -0x1

    invoke-virtual {v6, v2, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {v3, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v5, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v5

    invoke-direct {v7, v2, p0, v3, v5}, Lgb/b;-><init>(III[B)V

    iput-object v7, v1, Lia/G$a;->w:Lgb/b;

    :cond_8
    const/16 p0, 0x17

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    iget v2, v4, Lia/G;->e0:I

    invoke-virtual {p1, p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v1, Lia/G$a;->x:I

    const/16 p0, 0x18

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    iget v2, v4, Lia/G;->f0:I

    invoke-virtual {p1, p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v1, Lia/G$a;->y:I

    const/16 p0, 0x19

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    iget v2, v4, Lia/G;->g0:I

    invoke-virtual {p1, p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v1, Lia/G$a;->z:I

    const/16 p0, 0x1a

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    iget v2, v4, Lia/G;->h0:I

    invoke-virtual {p1, p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v1, Lia/G$a;->A:I

    const/16 p0, 0x1b

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    iget v2, v4, Lia/G;->i0:I

    invoke-virtual {p1, p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v1, Lia/G$a;->B:I

    const/16 p0, 0x1c

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    iget v2, v4, Lia/G;->j0:I

    invoke-virtual {p1, p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v1, Lia/G$a;->C:I

    const/16 p0, 0x1d

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    iget v0, v4, Lia/G;->k0:I

    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v1, Lia/G$a;->D:I

    new-instance p0, Lia/G;

    invoke-direct {p0, v1}, Lia/G;-><init>(Lia/G$a;)V

    return-object p0

    :cond_9
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v7, p0

    goto/16 :goto_7
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, LC5/J0;->a:I

    check-cast p1, Lja/b;

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/x;)V
    .locals 0

    const-string p0, ""

    check-cast p1, Lio/reactivex/internal/operators/single/a$a;

    invoke-virtual {p1, p0}, Lio/reactivex/internal/operators/single/a$a;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public updateResource(I)Lq4/a;
    .locals 3

    iget p0, p0, LC5/J0;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p0

    iget p1, p0, LT1/K;->s:I

    invoke-virtual {p0, p1}, LT1/K;->B(I)I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/v;->b0(I)Z

    move-result p0

    sget-object p1, Lf6/h;->a:Lf6/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lq4/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p1, Lq4/a;->a:I

    iput v0, p1, Lq4/a;->b:I

    const v1, 0x7f14086f

    iput v1, p1, Lq4/a;->c:I

    const/4 v1, 0x0

    iput-object v1, p1, Lq4/a;->f:Ljava/lang/String;

    iput-boolean p0, p1, Lq4/a;->g:Z

    const/4 p0, 0x1

    iput-boolean p0, p1, Lq4/a;->h:Z

    iput-object v1, p1, Lq4/a;->i:Lcom/android/camera/data/data/c;

    const/4 v2, -0x1

    iput v2, p1, Lq4/a;->d:I

    iput-object v1, p1, Lq4/a;->e:Ljava/lang/String;

    iput-boolean v0, p1, Lq4/a;->j:Z

    iput-boolean p0, p1, Lq4/a;->k:Z

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->E3(I)Lq4/a;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->y4(I)Lq4/a;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->t9(I)Lq4/a;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
