.class public final LKi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LKi/a;->a:I

    iput-object p2, p0, LKi/a;->c:Ljava/lang/Object;

    iput-object p3, p0, LKi/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LKi/a;->c:Ljava/lang/Object;

    iget-object v1, p0, LKi/a;->b:Ljava/lang/Object;

    iget p0, p0, LKi/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lcom/google/android/gms/signin/internal/zak;

    iget-object p0, v1, Lcom/google/android/gms/signin/internal/zak;->b:Lcom/google/android/gms/common/ConnectionResult;

    iget v2, p0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    check-cast v0, Lpb/I;

    if-eqz v2, :cond_6

    iget-object p0, v1, Lcom/google/android/gms/signin/internal/zak;->c:Lcom/google/android/gms/common/internal/zav;

    invoke-static {p0}, Lqb/i;->f(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zav;->c:Lcom/google/android/gms/common/ConnectionResult;

    iget v2, v1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    if-nez v2, :cond_5

    iget-object v1, v0, Lpb/I;->g:Lpb/z;

    iget-object p0, p0, Lcom/google/android/gms/common/internal/zav;->b:Landroid/os/IBinder;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_2

    :cond_1
    sget v2, Lcom/google/android/gms/common/internal/b$a;->a:I

    const-string v2, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/common/internal/b;

    if-eqz v4, :cond_2

    check-cast v3, Lcom/google/android/gms/common/internal/b;

    :goto_1
    move-object p0, v3

    goto :goto_2

    :cond_2
    new-instance v3, Lcom/google/android/gms/common/internal/c;

    invoke-direct {v3, p0, v2}, LCb/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_4

    iget-object v2, v0, Lpb/I;->d:Ljava/util/Set;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    iput-object p0, v1, Lpb/z;->c:Lcom/google/android/gms/common/internal/b;

    iput-object v2, v1, Lpb/z;->d:Ljava/util/Set;

    iget-boolean v3, v1, Lpb/z;->e:Z

    if-eqz v3, :cond_7

    iget-object v1, v1, Lpb/z;->a:Lob/a$e;

    invoke-interface {v1, p0, v2}, Lob/a$e;->f(Lcom/google/android/gms/common/internal/b;Ljava/util/Set;)V

    goto :goto_4

    :cond_4
    :goto_3
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const-string v2, "GoogleApiManager"

    const-string v3, "Received null response from onSignInSuccess"

    invoke-static {v2, v3, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x4

    invoke-direct {p0, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {v1, p0}, Lpb/z;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_4

    :cond_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    const-string v3, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "SignInCoordinator"

    invoke-static {v3, p0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p0, v0, Lpb/I;->g:Lpb/z;

    invoke-virtual {p0, v1}, Lpb/z;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object p0, v0, Lpb/I;->f:LHb/f;

    invoke-interface {p0}, Lob/a$e;->h()V

    goto :goto_5

    :cond_6
    iget-object v1, v0, Lpb/I;->g:Lpb/z;

    invoke-virtual {v1, p0}, Lpb/z;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_7
    :goto_4
    iget-object p0, v0, Lpb/I;->f:LHb/f;

    invoke-interface {p0}, Lob/a$e;->h()V

    :goto_5
    return-void

    :pswitch_0
    check-cast v0, LKi/e;

    iget-object p0, v0, LKi/e;->g:Lll/H0;

    if-eqz p0, :cond_b

    check-cast v1, LJi/b;

    iget-object v2, p0, Lll/H0;->b:Ljava/util/HashMap;

    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    iget v2, v1, LJi/d;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lll/H0;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-nez v3, :cond_9

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lll/H0;->b:Ljava/util/HashMap;

    invoke-virtual {p0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-virtual {v0}, LKi/e;->a()I

    move-result p0

    const/16 v1, 0xa

    if-lt p0, v1, :cond_a

    invoke-virtual {v0}, LKi/e;->e()V

    iget-object p0, v0, LKi/e;->d:Landroid/content/Context;

    invoke-static {p0}, Lll/d;->b(Landroid/content/Context;)Lll/d;

    move-result-object p0

    const-string v0, "100888"

    invoke-virtual {p0, v0}, Lll/d;->d(Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    new-instance p0, LKi/c;

    invoke-direct {p0, v0}, LKi/c;-><init>(LKi/e;)V

    sget v1, LKi/e;->i:I

    iget-object v0, v0, LKi/e;->d:Landroid/content/Context;

    invoke-static {v0}, Lll/d;->b(Landroid/content/Context;)Lll/d;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Lll/d;->f(Lll/d$b;I)Z

    :cond_b
    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
