.class public final synthetic LC5/n2;
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

    iput p2, p0, LC5/n2;->a:I

    iput-object p1, p0, LC5/n2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, LC5/n2;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lpl/f;

    iget-object p1, p1, Lpl/f;->a:Ljava/lang/String;

    iget-object p0, p0, LC5/n2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, LD2/i$a;

    iget-object p1, p1, LD2/i$a;->a:LC2/b0;

    iget-object p0, p0, LC5/n2;->b:Ljava/lang/Object;

    check-cast p0, LC2/b0;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_1
    check-cast p1, LY5/f0;

    const-wide/16 v0, 0x32

    iget-object p0, p0, LC5/n2;->b:Ljava/lang/Object;

    check-cast p0, LC5/G2;

    invoke-virtual {p0, v0, v1}, LC5/G2;->b0(J)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
