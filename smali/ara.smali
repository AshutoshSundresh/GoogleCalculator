.class final Lara;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:J

.field private synthetic c:Laqy;


# direct methods
.method constructor <init>(Laqy;Ljava/lang/String;J)V
    .locals 1

    iput-object p1, p0, Lara;->c:Laqy;

    iput-object p2, p0, Lara;->a:Ljava/lang/String;

    iput-wide p3, p0, Lara;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lara;->c:Laqy;

    iget-object v1, p0, Lara;->a:Ljava/lang/String;

    iget-wide v2, p0, Lara;->b:J

    invoke-static {v0, v1, v2, v3}, Laqy;->b(Laqy;Ljava/lang/String;J)V

    return-void
.end method
