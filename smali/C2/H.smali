.class public final synthetic LC2/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LC2/H;->a:I

    iput-object p1, p0, LC2/H;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LC2/H;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lxl/v;

    invoke-virtual {p1}, Lxl/v;->a()Lpl/d;

    move-result-object p1

    iget-object p0, p0, LC2/H;->b:Ljava/lang/Object;

    check-cast p0, Lpl/d;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    iget-object p0, p0, LC2/H;->b:Ljava/lang/Object;

    check-cast p0, Ls5/l;

    invoke-virtual {p0, p1}, Ls5/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, LD2/i$a;

    iget-object p1, p1, LD2/i$a;->a:LC2/b0;

    iget-object p0, p0, LC2/H;->b:Ljava/lang/Object;

    check-cast p0, LC2/b0;

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_2
    check-cast p1, LC2/j;

    invoke-interface {p1}, LC2/j;->l()LC2/b0;

    move-result-object p1

    iget-object p0, p0, LC2/H;->b:Ljava/lang/Object;

    check-cast p0, LD2/i$a;

    iget-object p0, p0, LD2/i$a;->a:LC2/b0;

    if-ne p1, p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
