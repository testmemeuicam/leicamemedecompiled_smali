.class public final LVa/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVa/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lfb/u;

.field public final b:[I

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfb/u;

    invoke-direct {v0}, Lfb/u;-><init>()V

    iput-object v0, p0, LVa/a$a;->a:Lfb/u;

    const/16 v0, 0x100

    new-array v0, v0, [I

    iput-object v0, p0, LVa/a$a;->b:[I

    return-void
.end method
