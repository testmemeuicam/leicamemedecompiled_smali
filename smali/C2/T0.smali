.class public final synthetic LC2/T0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LC2/T0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget p0, p0, LC2/T0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lo5/o;

    invoke-virtual {p1}, Lo5/o;->c()Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, LD2/i$a;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->P(LD2/i$a;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, LC2/j;

    invoke-static {}, LD2/i;->f()LD2/i;

    move-result-object p0

    iget-object p0, p0, LD2/i;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LC2/L;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LC2/L;-><init>(LC2/j;I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
