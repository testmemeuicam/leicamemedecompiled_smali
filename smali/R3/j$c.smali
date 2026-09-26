.class public final LR3/j$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR3/j;->ih(Lo4/a;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo4/a;

.field public final synthetic b:Lo4/a$b;

.field public final synthetic c:LR3/j;


# direct methods
.method public constructor <init>(LR3/j;Lo4/a;Lo4/a$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR3/j$c;->c:LR3/j;

    iput-object p2, p0, LR3/j$c;->a:Lo4/a;

    iput-object p3, p0, LR3/j$c;->b:Lo4/a$b;

    return-void
.end method
