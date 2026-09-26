.class public final Lmq/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmq/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmq/e$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmq/c<",
        "TR;",
        "Ljava/util/concurrent/CompletableFuture<",
        "Lmq/u<",
        "TR;>;>;>;"
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmq/e$c;->a:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final a(Lmq/m;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Lmq/e$b;

    invoke-direct {p0, p1}, Lmq/e$b;-><init>(Lmq/m;)V

    new-instance v0, Lmq/e$c$a;

    invoke-direct {v0, p0}, Lmq/e$c$a;-><init>(Lmq/e$b;)V

    invoke-virtual {p1, v0}, Lmq/m;->G(Lmq/d;)V

    return-object p0
.end method

.method public final b()Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, Lmq/e$c;->a:Ljava/lang/reflect/Type;

    return-object p0
.end method
