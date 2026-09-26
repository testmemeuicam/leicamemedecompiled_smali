.class public final Lxa/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxa/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lxa/j;

.field public final b:Lfb/B;

.field public final c:Lfb/t;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(Lxa/j;Lfb/B;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa/w$a;->a:Lxa/j;

    iput-object p2, p0, Lxa/w$a;->b:Lfb/B;

    new-instance p1, Lfb/t;

    const/16 p2, 0x40

    new-array v0, p2, [B

    invoke-direct {p1, v0, p2}, Lfb/t;-><init>([BI)V

    iput-object p1, p0, Lxa/w$a;->c:Lfb/t;

    return-void
.end method
