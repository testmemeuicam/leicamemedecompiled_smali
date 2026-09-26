.class public abstract LK7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK7/b;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LM7/b;

    invoke-direct {p1, p0}, LM7/b;-><init>(LK7/a;)V

    iput-object p1, p0, LK7/a;->a:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LK7/a;->a:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lzd/a;)V
    .locals 1

    iget-object p0, p0, LK7/a;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzd/d;

    invoke-interface {v0, p1}, Lzd/d;->a(Lzd/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract b(LM7/a;)V
.end method
