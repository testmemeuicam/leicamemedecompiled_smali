.class public final synthetic Lg4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/d;


# instance fields
.field public final synthetic a:Lg4/e;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lg4/e;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4/c;->a:Lg4/e;

    iput-boolean p2, p0, Lg4/c;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lg4/c;->a:Lg4/e;

    iget-boolean p0, p0, Lg4/c;->b:Z

    invoke-static {v0, p0, p1}, Lg4/e;->gk(Lg4/e;ZLjava/lang/String;)V

    return-void
.end method
