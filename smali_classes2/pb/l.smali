.class public final Lpb/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LJb/h;)V
    .locals 1
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->a:I

    if-gtz v0, :cond_0

    iget-object p0, p2, LJb/h;->a:LJb/y;

    invoke-virtual {p0, p1}, LJb/y;->j(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/Status;->c:Landroid/app/PendingIntent;

    if-eqz p1, :cond_1

    new-instance p1, Lob/h;

    invoke-direct {p1, p0}, Lob/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lob/b;

    invoke-direct {p1, p0}, Lob/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    invoke-virtual {p2, p1}, LJb/h;->a(Ljava/lang/Exception;)Z

    return-void
.end method
