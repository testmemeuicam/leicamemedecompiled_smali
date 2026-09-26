.class public final LEp/d$a$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEp/d$a;->d(I)LRp/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LWl/l<",
        "Ljava/io/IOException;",
        "LHl/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LEp/d;

.field public final synthetic b:LEp/d$a;


# direct methods
.method public constructor <init>(LEp/d;LEp/d$a;)V
    .locals 0

    iput-object p1, p0, LEp/d$a$a;->a:LEp/d;

    iput-object p2, p0, LEp/d$a$a;->b:LEp/d$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/io/IOException;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LEp/d$a$a;->a:LEp/d;

    iget-object p0, p0, LEp/d$a$a;->b:LEp/d$a;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p0}, LEp/d$a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method
