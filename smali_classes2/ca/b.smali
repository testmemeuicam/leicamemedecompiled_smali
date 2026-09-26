.class public final Lca/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca/c;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lda/m;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:LZ9/e;

.field public final d:Lea/c;

.field public final e:Lfa/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LY9/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lca/b;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;LZ9/e;Lda/m;Lea/c;Lfa/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca/b;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lca/b;->c:LZ9/e;

    iput-object p3, p0, Lca/b;->a:Lda/m;

    iput-object p4, p0, Lca/b;->d:Lea/c;

    iput-object p5, p0, Lca/b;->e:Lfa/b;

    return-void
.end method


# virtual methods
.method public final a(LY9/c;LY9/a;)V
    .locals 1

    new-instance v0, Lca/a;

    invoke-direct {v0, p0, p1, p2}, Lca/a;-><init>(Lca/b;LY9/c;LY9/a;)V

    iget-object p0, p0, Lca/b;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
