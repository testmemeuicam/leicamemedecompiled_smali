.class public final LM8/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM8/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM8/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:LM8/t;

.field public final b:LZ8/d;


# direct methods
.method public constructor <init>(LM8/t;LZ8/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM8/w$a;->a:LM8/t;

    iput-object p2, p0, LM8/w$a;->b:LZ8/d;

    return-void
.end method


# virtual methods
.method public final a(LG8/c;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, LM8/w$a;->b:LZ8/d;

    iget-object p0, p0, LZ8/d;->b:Ljava/io/IOException;

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, LG8/c;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    throw p0

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, LM8/w$a;->a:LM8/t;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LM8/t;->a:[B

    array-length v0, v0

    iput v0, p0, LM8/t;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
