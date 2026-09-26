.class public final LI9/F$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI9/F;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI9/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:LR9/o;

.field public final b:LR9/n;


# direct methods
.method public constructor <init>(LR9/o;LR9/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI9/F$a;->a:LR9/o;

    iput-object p2, p0, LI9/F$a;->b:LR9/n;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;)LA9/k;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, LI9/F$a;->a:LR9/o;

    iget-object p0, p0, LI9/F$a;->b:LR9/n;

    invoke-virtual {v1, v0, p1, p0}, LR9/o;->c(LR9/c;Ljava/lang/reflect/Type;LR9/n;)LA9/k;

    move-result-object p0

    return-object p0
.end method
