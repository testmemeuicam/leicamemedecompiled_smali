.class public final Lp5/i;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lp5/f;

.field public b:I


# direct methods
.method public constructor <init>(Lp5/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa0

    iput v0, p0, Lp5/i;->b:I

    iput-object p1, p0, Lp5/i;->a:Lp5/f;

    return-void
.end method
