.class public final synthetic Lx5/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx5/D;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lx5/D;ZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5/B;->a:Lx5/D;

    iput-boolean p2, p0, Lx5/B;->b:Z

    iput-boolean p3, p0, Lx5/B;->c:Z

    iput p4, p0, Lx5/B;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lx5/B;->a:Lx5/D;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LY5/o;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lx5/C;

    iget-boolean v3, p0, Lx5/B;->c:Z

    iget v4, p0, Lx5/B;->d:I

    iget-boolean p0, p0, Lx5/B;->b:Z

    invoke-direct {v2, v0, p0, v3, v4}, Lx5/C;-><init>(Lx5/D;ZZI)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
