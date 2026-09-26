.class public final LE9/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE9/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LI9/n;

.field public final b:LI9/s;

.field public final c:Lp9/b$a;


# direct methods
.method public constructor <init>(LI9/n;LI9/s;Lp9/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE9/d$a;->a:LI9/n;

    iput-object p2, p0, LE9/d$a;->b:LI9/s;

    iput-object p3, p0, LE9/d$a;->c:Lp9/b$a;

    return-void
.end method
