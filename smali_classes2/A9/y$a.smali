.class public final LA9/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA9/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LI9/j;

.field public final b:Z


# direct methods
.method public constructor <init>(LI9/j;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA9/y$a;->a:LI9/j;

    iput-boolean p2, p0, LA9/y$a;->b:Z

    return-void
.end method
