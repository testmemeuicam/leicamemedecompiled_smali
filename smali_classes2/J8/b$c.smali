.class public final LJ8/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD8/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LD8/d<",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final a:[B

.field public final b:LJ8/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ8/b$b<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([BLJ8/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "LJ8/b$b<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ8/b$c;->a:[B

    iput-object p2, p0, LJ8/b$c;->b:LJ8/b$b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    iget-object p0, p0, LJ8/b$c;->b:LJ8/b$b;

    invoke-interface {p0}, LJ8/b$b;->a()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final e(Lcom/bumptech/glide/d;LD8/d$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d;",
            "LD8/d$a<",
            "-TData;>;)V"
        }
    .end annotation

    iget-object p1, p0, LJ8/b$c;->b:LJ8/b$b;

    iget-object p0, p0, LJ8/b$c;->a:[B

    invoke-interface {p1, p0}, LJ8/b$b;->b([B)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, LD8/d$a;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final getDataSource()LC8/a;
    .locals 0

    sget-object p0, LC8/a;->a:LC8/a;

    return-object p0
.end method
