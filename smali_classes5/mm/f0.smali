.class public final Lmm/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmm/f0$e;,
        Lmm/f0$f;,
        Lmm/f0$h;,
        Lmm/f0$b;,
        Lmm/f0$g;,
        Lmm/f0$d;,
        Lmm/f0$a;,
        Lmm/f0$c;,
        Lmm/f0$i;
    }
.end annotation


# static fields
.field public static final a:LJl/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LJl/c;

    invoke-direct {v0}, LJl/c;-><init>()V

    sget-object v1, Lmm/f0$f;->c:Lmm/f0$f;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, LJl/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lmm/f0$e;->c:Lmm/f0$e;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LJl/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lmm/f0$b;->c:Lmm/f0$b;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, LJl/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lmm/f0$g;->c:Lmm/f0$g;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LJl/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lmm/f0$h;->c:Lmm/f0$h;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LJl/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LJl/c;->b()LJl/c;

    move-result-object v0

    sput-object v0, Lmm/f0;->a:LJl/c;

    return-void
.end method
