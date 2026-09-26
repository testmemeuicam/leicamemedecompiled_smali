.class public final Lra/e;
.super Lra/d;
.source "SourceFile"


# instance fields
.field public final b:Lfb/u;

.field public final c:Lfb/u;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Lna/v;)V
    .locals 1

    invoke-direct {p0, p1}, Lra/d;-><init>(Lna/v;)V

    new-instance p1, Lfb/u;

    sget-object v0, Lfb/q;->a:[B

    invoke-direct {p1, v0}, Lfb/u;-><init>([B)V

    iput-object p1, p0, Lra/e;->b:Lfb/u;

    new-instance p1, Lfb/u;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lfb/u;-><init>(I)V

    iput-object p1, p0, Lra/e;->c:Lfb/u;

    return-void
.end method
