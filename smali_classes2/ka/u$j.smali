.class public final Lka/u$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "j"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lka/u$j$a;

.field public final synthetic c:Lka/u;


# direct methods
.method public constructor <init>(Lka/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka/u$j;->c:Lka/u;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lka/u$j;->a:Landroid/os/Handler;

    new-instance p1, Lka/u$j$a;

    invoke-direct {p1, p0}, Lka/u$j$a;-><init>(Lka/u$j;)V

    iput-object p1, p0, Lka/u$j;->b:Lka/u$j$a;

    return-void
.end method
