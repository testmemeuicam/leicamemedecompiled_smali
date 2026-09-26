.class public final synthetic Lka/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lka/k;->a:I

    iput-object p2, p0, Lka/k;->b:Ljava/lang/Object;

    iput-object p3, p0, Lka/k;->c:Ljava/lang/Object;

    iput-object p4, p0, Lka/k;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lka/k;->d:Ljava/lang/Object;

    iget-object v1, p0, Lka/k;->c:Ljava/lang/Object;

    iget-object v2, p0, Lka/k;->b:Ljava/lang/Object;

    iget p0, p0, Lka/k;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Ln7/d$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/String;

    const/16 p0, 0x3b

    invoke-virtual {v1, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    const/4 v3, 0x0

    invoke-virtual {v1, v3, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    iget-object v2, v2, Ln7/d$b;->a:Ln7/d;

    iget-object v2, v2, Ln7/d;->i:Ljava/util/HashMap;

    iget-object v4, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln7/d$c;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/util/function/BiConsumer;

    invoke-interface {v0, v2, p0}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "Missing batch listener: "

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "TTSHelper"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast v2, Lka/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lfb/E;->a:I

    iget-object p0, v2, Lka/l;->b:Lia/z$b;

    iget-object p0, p0, Lia/z$b;->a:Lia/z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lia/z;->q:Lja/a;

    check-cast v1, Lia/G;

    check-cast v0, Lla/h;

    invoke-interface {p0, v1, v0}, Lja/a;->R(Lia/G;Lla/h;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
