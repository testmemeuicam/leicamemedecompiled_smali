.class public final Lmq/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmq/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmq/f<",
        "LCp/F;",
        "LCp/F;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lmq/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmq/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmq/a$a;->a:Lmq/a$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, LCp/F;

    :try_start_0
    new-instance p0, LRp/g;

    invoke-direct {p0}, LRp/g;-><init>()V

    invoke-virtual {p1}, LCp/F;->g()LRp/j;

    move-result-object v0

    invoke-interface {v0, p0}, LRp/j;->A(LRp/g;)J

    invoke-virtual {p1}, LCp/F;->d()LCp/w;

    move-result-object v0

    invoke-virtual {p1}, LCp/F;->a()J

    move-result-wide v1

    new-instance v3, LCp/G;

    invoke-direct {v3, v0, v1, v2, p0}, LCp/G;-><init>(LCp/w;JLRp/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, LCp/F;->close()V

    return-object v3

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, LCp/F;->close()V

    throw p0
.end method
