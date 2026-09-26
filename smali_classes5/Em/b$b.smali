.class public LEm/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEm/r$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:LEm/u;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LEm/b;


# direct methods
.method public constructor <init>(LEm/b;LEm/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEm/u;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEm/b$b;->c:LEm/b;

    iput-object p2, p0, LEm/b$b;->a:LEm/u;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LEm/b$b;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LEm/b$b;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LEm/b$b;->c:LEm/b;

    iget-object v1, v1, LEm/b;->b:Ljava/util/HashMap;

    iget-object p0, p0, LEm/b$b;->a:LEm/u;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b(LLm/b;Lrm/b;)LEm/r$a;
    .locals 1

    iget-object v0, p0, LEm/b$b;->c:LEm/b;

    iget-object v0, v0, LEm/b;->a:LEm/a;

    iget-object p0, p0, LEm/b$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2, p0}, LEm/d;->r(LLm/b;Lrm/b;Ljava/util/List;)LEm/i;

    move-result-object p0

    return-object p0
.end method
