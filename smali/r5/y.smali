.class public final synthetic Lr5/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lr5/z;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lr5/r;


# direct methods
.method public synthetic constructor <init>(Lr5/z;Ljava/util/ArrayList;LC5/n3;Lr5/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/y;->a:Lr5/z;

    iput-object p2, p0, Lr5/y;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lr5/y;->c:Lr5/r;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lr5/q;

    iget-object v0, p0, Lr5/y;->a:Lr5/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lr5/q;->g:LR/d;

    invoke-interface {v1, p1}, LR/d;->test(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lr5/g;->c(Lr5/q;)Lr5/i;

    move-result-object v0

    iget-object v1, p0, Lr5/y;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lr5/y;->c:Lr5/r;

    invoke-virtual {p0, p1}, Lr5/r;->h(Lr5/q;)V

    :goto_0
    return-void
.end method
