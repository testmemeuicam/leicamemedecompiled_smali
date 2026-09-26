.class public final LK8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ8/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK8/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LJ8/p<",
        "LJ8/h;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:LC8/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC8/h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LJ8/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ8/o<",
            "LJ8/h;",
            "LJ8/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9c4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    invoke-static {v0, v1}, LC8/h;->a(Ljava/lang/Object;Ljava/lang/String;)LC8/h;

    move-result-object v0

    sput-object v0, LK8/a;->b:LC8/h;

    return-void
.end method

.method public constructor <init>(LJ8/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ8/o<",
            "LJ8/h;",
            "LJ8/h;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK8/a;->a:LJ8/o;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILC8/i;)LJ8/p$a;
    .locals 1

    check-cast p1, LJ8/h;

    iget-object p0, p0, LK8/a;->a:LJ8/o;

    if-eqz p0, :cond_1

    invoke-static {p1}, LJ8/o$a;->a(Ljava/lang/Object;)LJ8/o$a;

    move-result-object p2

    iget-object p0, p0, LJ8/o;->a:LJ8/n;

    invoke-virtual {p0, p2}, LZ8/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, LJ8/o$a;->b:Ljava/util/ArrayDeque;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p3, LJ8/h;

    if-nez p3, :cond_0

    invoke-static {p1}, LJ8/o$a;->a(Ljava/lang/Object;)LJ8/o$a;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, LZ8/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p1, p3

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, LK8/a;->b:LC8/h;

    invoke-virtual {p4, p0}, LC8/i;->c(LC8/h;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance p2, LJ8/p$a;

    new-instance p3, LD8/j;

    invoke-direct {p3, p1, p0}, LD8/j;-><init>(LJ8/h;I)V

    invoke-direct {p2, p1, p3}, LJ8/p$a;-><init>(LC8/f;LD8/d;)V

    return-object p2
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, LJ8/h;

    const/4 p0, 0x1

    return p0
.end method
