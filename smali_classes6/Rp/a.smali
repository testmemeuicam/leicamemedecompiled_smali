.class public final LRp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LRp/k;->d:LRp/k;

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-static {v0}, LRp/k$a;->c(Ljava/lang/String;)LRp/k;

    move-result-object v0

    iget-object v0, v0, LRp/k;->a:[B

    sput-object v0, LRp/a;->a:[B

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-static {v0}, LRp/k$a;->c(Ljava/lang/String;)LRp/k;

    return-void
.end method
