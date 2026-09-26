.class public final synthetic LR3/h;
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

    iput p2, p0, LR3/h;->a:I

    iput-object p1, p0, LR3/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LR3/h;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr5/i;

    iget-object p1, p1, Lr5/i;->i:Lr5/t;

    iget-object p0, p0, LR3/h;->b:Ljava/lang/Object;

    check-cast p0, Lr5/i;

    iget-object p0, p0, Lr5/i;->i:Lr5/t;

    invoke-interface {p1, p0}, Lr5/t;->F(Lr5/t;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lcom/android/camera/data/data/d;

    iget-object p1, p1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, LR3/h;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Lo4/a;

    iget-object p0, p0, LR3/h;->b:Ljava/lang/Object;

    check-cast p0, LR3/j;

    iget-object p0, p0, LR3/j;->s:LM1/i;

    sget-object v0, LM1/i;->b:LM1/i;

    if-eq p0, v0, :cond_0

    sget-object v0, LM1/i;->e:LM1/i;

    if-ne p0, v0, :cond_1

    :cond_0
    iget-object p0, p1, Lo4/a;->s:Lo4/a$d;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lo4/a$d;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
