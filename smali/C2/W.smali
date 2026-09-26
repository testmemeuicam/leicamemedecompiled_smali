.class public final synthetic LC2/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LC2/W;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    iget p0, p0, LC2/W;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lo5/o$a;

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 p1, 0xf5

    if-eq p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_1
    check-cast p1, LQ7/a;

    iget-object p0, p1, LQ7/a;->c:Ljava/lang/String;

    const-string p1, "background"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, LI9/c;

    iget-object p0, p1, LI9/c;->a:LI9/o;

    check-cast p0, LI9/k;

    iget-object p0, p0, LI9/k;->d:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_3

    iget-object p0, p1, LI9/c;->a:LI9/o;

    check-cast p0, LI9/k;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LI9/k;->u(I)Ljava/lang/Class;

    move-result-object p0

    const-class v2, Ljava/lang/String;

    if-ne p0, v2, :cond_3

    sget-object p0, Lp9/h$a;->c:Lp9/h$a;

    iget-object p1, p1, LI9/c;->b:Lp9/h$a;

    if-ne p1, p0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :cond_3
    :goto_2
    return v0

    :pswitch_3
    check-cast p1, LD2/i$a;

    iget p0, p1, LD2/i$a;->c:I

    const/16 p1, 0x3e8

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    goto :goto_3

    :cond_4
    const/4 p0, 0x0

    :goto_3
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
