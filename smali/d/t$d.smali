.class public final Ld/t$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Ld/m;

.field public final synthetic b:Ld/t;


# direct methods
.method public constructor <init>(Ld/t;Ld/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/m;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "onBackPressedCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ld/t$d;->b:Ld/t;

    iput-object p2, p0, Ld/t$d;->a:Ld/m;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    iget-object v0, p0, Ld/t$d;->b:Ld/t;

    iget-object v1, v0, Ld/t;->b:LIl/h;

    iget-object v2, p0, Ld/t$d;->a:Ld/m;

    invoke-virtual {v1, v2}, LIl/h;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Ld/t;->c:Ld/m;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ld/m;->a()V

    iput-object v3, v0, Ld/t;->c:Ld/m;

    :cond_0
    iget-object v0, v2, Ld/m;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, v2, Ld/m;->c:Lkotlin/jvm/internal/j;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LWl/a;->invoke()Ljava/lang/Object;

    :cond_1
    iput-object v3, v2, Ld/m;->c:Lkotlin/jvm/internal/j;

    return-void
.end method
