.class public final Leb/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leb/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leb/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Leb/q$a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/k;)V
    .locals 1

    new-instance v0, Leb/q$a;

    invoke-direct {v0}, Leb/q$a;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Leb/p$a;->a:Landroid/content/Context;

    iput-object v0, p0, Leb/p$a;->b:Leb/q$a;

    return-void
.end method


# virtual methods
.method public final a()Leb/i;
    .locals 2

    new-instance v0, Leb/p;

    iget-object v1, p0, Leb/p$a;->b:Leb/q$a;

    invoke-virtual {v1}, Leb/q$a;->a()Leb/i;

    move-result-object v1

    iget-object p0, p0, Leb/p$a;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Leb/p;-><init>(Landroid/content/Context;Leb/i;)V

    return-object v0
.end method
