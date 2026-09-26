.class public final synthetic LX1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/e;
.implements LCp/p$b;
.implements Lia/f$a;
.implements Ln1/e;
.implements Lq4/d$b;
.implements Lrc/d;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LX1/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IILjava/lang/String;)I
    .locals 0

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    add-int/2addr p2, p0

    mul-int/2addr p2, p1

    return p2
.end method

.method public static d(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, LX1/d;->a:I

    sparse-switch p0, :sswitch_data_0

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, LC2/l;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, LC2/l;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_0
    check-cast p1, Lva/j;

    return-object p1

    :sswitch_1
    check-cast p1, Lcom/android/camera/resource/BaseResourceItem;

    invoke-static {p1}, Lcom/android/camera/data/observeable/VMResource;->b(Lcom/android/camera/resource/BaseResourceItem;)Lio/reactivex/t;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Ln1/b;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {}, Lcom/android/camera/data/data/v;->x()I

    move-result p1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p0
.end method

.method public c(LGp/e;)LCp/p;
    .locals 0

    new-instance p0, Lae/a;

    sget-object p1, LYd/b;->b:Ljava/util/LinkedHashSet;

    invoke-direct {p0, p1}, Lae/a;-><init>(Ljava/util/LinkedHashSet;)V

    return-object p0
.end method

.method public e(Landroid/os/Bundle;)Lia/f;
    .locals 6

    const/4 v0, 0x1

    const/16 v1, 0x24

    const/4 v2, 0x0

    iget p0, p0, LX1/d;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lia/J$g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    iput-object v2, p0, Lia/J$g$a;->a:Landroid/net/Uri;

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lia/J$g$a;->b:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lia/J$g$a;->c:Landroid/os/Bundle;

    new-instance p1, Lia/J$g;

    invoke-direct {p1, p0}, Lia/J$g;-><init>(Lia/J$g$a;)V

    return-object p1

    :pswitch_0
    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, Lsc/v;->b:Lsc/v$b;

    sget-object v3, Lsc/P;->e:Lsc/P;

    goto :goto_0

    :cond_0
    sget-object v4, Lia/G;->n0:LC5/J0;

    invoke-static {v4, v3}, Lfb/b;->a(Lia/f$a;Ljava/util/ArrayList;)Lsc/P;

    move-result-object v3

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {p0, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v4, LHa/Q;

    new-array v5, v2, [Lia/G;

    invoke-virtual {v3, v5}, Lsc/t;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lia/G;

    invoke-direct {v4, p0, v3}, LHa/Q;-><init>(Ljava/lang/String;[Lia/G;)V

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcb/y;

    array-length v0, p0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance v0, Luc/b$a;

    array-length v1, p0

    invoke-direct {v0, v2, v1, p0}, Luc/b$a;-><init>(II[I)V

    move-object p0, v0

    :goto_1
    invoke-direct {p1, v4, p0}, Lcb/y;-><init>(LHa/Q;Ljava/util/List;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public updateResource(I)Lq4/a;
    .locals 0

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->q8(I)Lq4/a;

    move-result-object p0

    return-object p0
.end method
