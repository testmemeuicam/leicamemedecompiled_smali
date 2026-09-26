.class public final synthetic LOi/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LOi/c;->a:I

    iput-object p1, p0, LOi/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LOi/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    iget-object p0, p0, LOi/c;->b:Ljava/lang/Object;

    check-cast p0, Lf4/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf4/e$a;

    iget-object v0, p2, Lf4/e$a;->b:Lr5/i;

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Lf4/e;->b:Ljava/util/HashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lf4/e;->b:Ljava/util/HashSet;

    iget-object p2, p2, Lf4/e$a;->b:Lr5/i;

    iget p2, p2, Lr5/f;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void

    :pswitch_0
    iget-object p0, p0, LOi/c;->b:Ljava/lang/Object;

    check-cast p0, LOi/b$b;

    check-cast p2, Ljava/lang/Throwable;

    const/4 v0, 0x0

    iput-object v0, p0, LOi/b$b;->h:Ljava/util/concurrent/CompletionStage;

    invoke-virtual {p0, p2, p1}, LOi/b$b;->i(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
