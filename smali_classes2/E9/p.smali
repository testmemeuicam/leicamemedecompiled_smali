.class public final LE9/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD9/r;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:LA9/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA9/l<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LA9/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA9/l<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE9/p;->a:LA9/l;

    return-void
.end method


# virtual methods
.method public final a(LA9/i;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LA9/m;
        }
    .end annotation

    iget-object p0, p0, LE9/p;->a:LA9/l;

    invoke-virtual {p0, p1}, LA9/l;->j(LA9/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
