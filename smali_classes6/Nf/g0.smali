.class public final LNf/g0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNf/g0$e;,
        LNf/g0$f;,
        LNf/g0$h;,
        LNf/g0$b;,
        LNf/g0$g;,
        LNf/g0$d;,
        LNf/g0$a;,
        LNf/g0$c;,
        LNf/g0$i;
    }
.end annotation


# static fields
.field public static final a:Lkf/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkf/c;

    invoke-direct {v0}, Lkf/c;-><init>()V

    sget-object v1, LNf/g0$f;->c:LNf/g0$f;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lkf/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LNf/g0$e;->c:LNf/g0$e;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkf/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LNf/g0$b;->c:LNf/g0$b;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lkf/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LNf/g0$g;->c:LNf/g0$g;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkf/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LNf/g0$h;->c:LNf/g0$h;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkf/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lkf/c;->d()Lkf/c;

    move-result-object v0

    sput-object v0, LNf/g0;->a:Lkf/c;

    return-void
.end method
