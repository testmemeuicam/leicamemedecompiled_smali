.class public final LR9/s;
.super Ljava/lang/Object;


# instance fields
.field public final a:LR9/r$b;

.field public final b:J

.field public final c:Z


# direct methods
.method public constructor <init>(JLR9/r$b;Z)V
    .locals 0
    .param p3    # LR9/r$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LR9/s;->a:LR9/r$b;

    iput-wide p1, p0, LR9/s;->b:J

    iput-boolean p4, p0, LR9/s;->c:Z

    return-void
.end method
