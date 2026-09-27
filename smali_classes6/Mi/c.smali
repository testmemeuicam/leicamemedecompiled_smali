.class public final LMi/c;
.super Ljava/lang/Object;

# interfaces
.implements Lmiuix/animation/physics/DynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final synthetic a:LMi/b$d;


# direct methods
.method public constructor <init>(LMi/b$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMi/c;->a:LMi/b$d;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Lmiuix/animation/physics/DynamicAnimation;ZFF)V
    .locals 0

    iget-object p0, p0, LMi/c;->a:LMi/b$d;

    invoke-virtual {p0}, LMi/b$d;->run()V

    return-void
.end method
