.class public final Lyj/e$c;
.super Ljava/lang/Object;

# interfaces
.implements Lyj/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyj/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyj/e$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lyj/c<",
        "TR;",
        "Ljava/util/concurrent/CompletableFuture<",
        "Lyj/u<",
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

    iput-object p1, p0, Lyj/e$c;->a:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final i(Lyj/m;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Lyj/e$b;

    invoke-direct {p0, p1}, Lyj/e$b;-><init>(Lyj/m;)V

    new-instance v0, Lyj/e$c$a;

    invoke-direct {v0, p0}, Lyj/e$c$a;-><init>(Lyj/e$b;)V

    invoke-virtual {p1, v0}, Lyj/m;->d(Lyj/d;)V

    return-object p0
.end method

.method public final l()Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, Lyj/e$c;->a:Ljava/lang/reflect/Type;

    return-object p0
.end method
