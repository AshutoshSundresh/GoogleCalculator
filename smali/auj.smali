.class final Lauj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:J

.field private synthetic d:Landroid/os/Bundle;

.field private synthetic e:Z

.field private synthetic f:Z

.field private synthetic g:Z

.field private synthetic h:Ljava/lang/String;

.field private synthetic i:Laue;


# direct methods
.method constructor <init>(Laue;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lauj;->i:Laue;

    iput-object p2, p0, Lauj;->a:Ljava/lang/String;

    iput-object p3, p0, Lauj;->b:Ljava/lang/String;

    iput-wide p4, p0, Lauj;->c:J

    iput-object p6, p0, Lauj;->d:Landroid/os/Bundle;

    iput-boolean p7, p0, Lauj;->e:Z

    iput-boolean p8, p0, Lauj;->f:Z

    iput-boolean p9, p0, Lauj;->g:Z

    iput-object p10, p0, Lauj;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v1, p0, Lauj;->i:Laue;

    iget-object v2, p0, Lauj;->a:Ljava/lang/String;

    iget-object v3, p0, Lauj;->b:Ljava/lang/String;

    iget-wide v4, p0, Lauj;->c:J

    iget-object v6, p0, Lauj;->d:Landroid/os/Bundle;

    iget-boolean v7, p0, Lauj;->e:Z

    iget-boolean v8, p0, Lauj;->f:Z

    iget-boolean v9, p0, Lauj;->g:Z

    iget-object v10, p0, Lauj;->h:Ljava/lang/String;

    invoke-static/range {v1 .. v10}, Laue;->a(Laue;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method
