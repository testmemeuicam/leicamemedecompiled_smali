.class public final LG0/Y$b$a;
.super LG0/Y$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG0/Y$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/work/c$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LG0/Y$b$a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    new-instance p1, Landroidx/work/c$a$a;

    invoke-direct {p1}, Landroidx/work/c$a$a;-><init>()V

    .line 3
    invoke-direct {p0}, LG0/Y$b;-><init>()V

    .line 4
    iput-object p1, p0, LG0/Y$b$a;->a:Landroidx/work/c$a;

    return-void
.end method
