.class public final LPp/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LRp/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LRp/k;->d:LRp/k;

    const-string v0, "000000ffff"

    invoke-static {v0}, LRp/k$a;->b(Ljava/lang/String;)LRp/k;

    move-result-object v0

    sput-object v0, LPp/b;->a:LRp/k;

    return-void
.end method
