.class public final LIg/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIg/s;


# instance fields
.field public final synthetic a:Lo6/E;

.field public final synthetic b:LAj/h0;


# direct methods
.method public constructor <init>(Lo6/E;LAj/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIg/n;->a:Lo6/E;

    iput-object p2, p0, LIg/n;->b:LAj/h0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, LIg/n;->a:Lo6/E;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lo6/E;->m(Ljava/lang/Object;Ljava/lang/Exception;)V

    :cond_0
    iget-object p0, p0, LIg/n;->b:LAj/h0;

    invoke-virtual {p0}, LAj/h0;->run()V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LIg/n;->a:Lo6/E;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo6/E;->g(Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, LIg/n;->b:LAj/h0;

    invoke-virtual {p0}, LAj/h0;->run()V

    return-void
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/String;JI)V
    .locals 6

    iget-object v0, p0, LIg/n;->a:Lo6/E;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lo6/E;->f(Ljava/lang/Object;Ljava/lang/String;JI)V

    :cond_0
    iget-object p0, p0, LIg/n;->b:LAj/h0;

    invoke-virtual {p0}, LAj/h0;->run()V

    return-void
.end method
